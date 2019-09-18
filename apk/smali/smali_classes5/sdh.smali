.class final Lsdh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsdm;


# instance fields
.field final synthetic a:Lsdk;


# direct methods
.method constructor <init>(Lsdk;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lsdh;->a:Lsdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lsdh;->a:Lsdk;

    invoke-virtual {v0, p2}, Lsdk;->a(Ljava/util/List;)V

    .line 91
    return-void
.end method
