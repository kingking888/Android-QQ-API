.class public Lsdk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lsdl;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsdl;)V
    .locals 1

    .prologue
    .line 780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 775
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdk;->a:Ljava/util/List;

    .line 776
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsdk;->b:Ljava/util/List;

    .line 781
    iput-object p2, p0, Lsdk;->a:Lsdl;

    .line 782
    iput-object p1, p0, Lsdk;->a:Ljava/lang/String;

    .line 783
    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 6

    .prologue
    .line 796
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsdk;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsdk;->a:Lsdl;

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lsdk;->a:Lsdl;

    const/4 v1, 0x1

    iget-object v2, p0, Lsdk;->a:Ljava/lang/String;

    iget-object v3, p0, Lsdk;->a:Ljava/util/List;

    iget-object v4, p0, Lsdk;->b:Ljava/util/List;

    move v5, p1

    invoke-interface/range {v0 .. v5}, Lsdl;->a(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    :cond_0
    monitor-exit p0

    return-void

    .line 796
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 791
    iput-object p1, p0, Lsdk;->a:Ljava/util/List;

    .line 792
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsdk;->a(Z)V

    .line 793
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 786
    iput-object p1, p0, Lsdk;->b:Ljava/util/List;

    .line 787
    invoke-direct {p0, p2}, Lsdk;->a(Z)V

    .line 788
    return-void
.end method
