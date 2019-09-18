.class public Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;
.super Ljava/util/ArrayList;
.source "ProGuard"

# interfaces
.implements Lqzx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/ArrayList",
        "<TT;>;",
        "Lqzx",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private transient a:Lqzu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v0, Lqzu;

    invoke-direct {v0}, Lqzu;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->a:Lqzu;

    return-void
.end method

.method private a(II)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->a:Lqzu;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->a:Lqzu;

    invoke-virtual {v0, p0, p1, p2}, Lqzu;->b(Lqzx;II)V

    .line 93
    :cond_0
    return-void
.end method

.method private b(II)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->a:Lqzu;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->a:Lqzu;

    invoke-virtual {v0, p0, p1, p2}, Lqzu;->c(Lqzx;II)V

    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->a(II)V

    .line 34
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 26
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->a(II)V

    .line 28
    return v1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 46
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->a(II)V

    .line 50
    :cond_0
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->size()I

    move-result v0

    .line 38
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-direct {p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->a(II)V

    .line 42
    :cond_0
    return v1
.end method

.method public addOnListChangedCallback(Lqzy;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->a:Lqzu;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lqzu;

    invoke-direct {v0}, Lqzu;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->a:Lqzu;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->a:Lqzu;

    invoke-virtual {v0, p1}, Lqzu;->a(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->size()I

    move-result v0

    .line 55
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->b(II)V

    .line 59
    :cond_0
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 63
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->b(II)V

    .line 64
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 69
    if-ltz v0, :cond_0

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeOnListChangedCallback(Lqzy;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->a:Lqzu;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->a:Lqzu;

    invoke-virtual {v0, p1}, Lqzu;->b(Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method

.method protected removeRange(II)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    .line 87
    sub-int v0, p2, p1

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->b(II)V

    .line 88
    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->a:Lqzu;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->a:Lqzu;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, p1, v2}, Lqzu;->a(Lqzx;II)V

    .line 82
    :cond_0
    return-object v0
.end method
