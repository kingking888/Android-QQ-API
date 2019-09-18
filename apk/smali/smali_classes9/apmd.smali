.class public Lapmd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lapmd;->a:Landroid/util/SparseArray;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapmd;->a:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lapmd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lapmd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lapmd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    iget-object v0, p0, Lapmd;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lapmd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lapmd;->a:Landroid/util/SparseArray;

    iget v1, p1, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;->tagId:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method public b(I)Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lapmd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotpic/HotPicTagInfo;

    return-object v0
.end method
