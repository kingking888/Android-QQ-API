.class final Lsdj;
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
    .line 103
    iput-object p1, p0, Lsdj;->a:Lsdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;)V
    .locals 2
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
    .line 106
    iget-object v0, p0, Lsdj;->a:Lsdk;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lsdk;->a(Ljava/util/List;Z)V

    .line 107
    return-void
.end method
