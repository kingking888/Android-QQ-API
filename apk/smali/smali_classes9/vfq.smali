.class public Lvfq;
.super Ltel;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lvfn;

.field public a:Z


# direct methods
.method public constructor <init>(Lvfn;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lvfq;->a:Lvfn;

    invoke-direct {p0}, Ltel;-><init>()V

    .line 299
    iput-object p2, p0, Lvfq;->errorInfo:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    .line 300
    return-void
.end method
