.class Lujn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luix;


# instance fields
.field final synthetic a:Lujm;


# direct methods
.method constructor <init>(Lujm;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lujn;->a:Lujm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/qqstory/base/ErrorMessage;",
            "Ljava/util/List",
            "<",
            "Luip;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lujn;->a:Lujm;

    iget-object v0, v0, Lujm;->a:Lujl;

    invoke-virtual {v0, p1, p2}, Lujl;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;Ljava/util/List;)V

    .line 87
    iget-object v0, p0, Lujn;->a:Lujm;

    invoke-virtual {v0}, Lujm;->b()V

    .line 88
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Luiq;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lujn;->a:Lujm;

    iget-object v0, v0, Lujm;->a:Lujl;

    invoke-virtual {v0, p1, p2}, Lujl;->a(Ljava/util/List;Z)V

    .line 81
    iget-object v0, p0, Lujn;->a:Lujm;

    invoke-virtual {v0}, Lujm;->b()V

    .line 82
    return-void
.end method
