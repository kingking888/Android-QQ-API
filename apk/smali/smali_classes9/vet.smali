.class public Lvet;
.super Lvhu;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvhu",
        "<",
        "Lvip;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvhy;)V
    .locals 0
    .param p1    # Lvhy;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lvhu;-><init>(Lvhy;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a()Lcom/tribe/async/async/JobSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tribe/async/async/JobSegment",
            "<",
            "Lvhx;",
            "Lvip;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lvik;

    invoke-direct {v0}, Lvik;-><init>()V

    return-object v0
.end method

.method protected a(Lvhw;)Lcom/tribe/async/async/JobSegment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvhw;",
            ")",
            "Lcom/tribe/async/async/JobSegment",
            "<",
            "Ljava/lang/Integer;",
            "Lvhx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lveu;

    invoke-direct {v0, p1}, Lveu;-><init>(Lvhw;)V

    return-object v0
.end method

.method protected bridge synthetic a()Lvhv;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lvet;->a()Lvip;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic a(Lcom/tencent/biz/qqstory/base/ErrorMessage;)Lvhv;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lvet;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;)Lvip;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lvip;
    .locals 4

    .prologue
    .line 33
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 34
    invoke-virtual {v0}, Lvia;->c()Ljava/util/List;

    move-result-object v1

    .line 35
    new-instance v2, Lvip;

    new-instance v3, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-direct {v2, v3}, Lvip;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 36
    invoke-virtual {v0, v1}, Lvia;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lvip;->b:Ljava/util/List;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, v2, Lvip;->b:Z

    .line 38
    iget-object v0, v2, Lvip;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, v2, Lvip;->a:Z

    .line 39
    return-object v2
.end method

.method protected a(Lcom/tencent/biz/qqstory/base/ErrorMessage;)Lvip;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lvip;

    invoke-direct {v0, p1}, Lvip;-><init>(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-object v0
.end method

.method protected a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 44
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 45
    invoke-virtual {v0, p1, p2}, Lvia;->c(Ljava/util/List;Z)V

    .line 46
    return-void
.end method
