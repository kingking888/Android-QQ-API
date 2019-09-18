.class public Lngt;
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
        "Lmfb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lngt;->a:Lcom/tencent/av/ui/MultiVideoMembersListviewAvtivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmfb;Lmfb;)I
    .locals 2

    .prologue
    .line 131
    iget-boolean v0, p2, Lmfb;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lmfb;->b:Z

    if-eqz v0, :cond_0

    .line 132
    iget v0, p2, Lmfb;->d:I

    iget v1, p1, Lmfb;->d:I

    sub-int/2addr v0, v1

    .line 138
    :goto_0
    return v0

    .line 133
    :cond_0
    iget-boolean v0, p2, Lmfb;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lmfb;->b:Z

    if-nez v0, :cond_1

    .line 134
    iget v0, p2, Lmfb;->d:I

    iget v1, p1, Lmfb;->d:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 135
    :cond_1
    iget-boolean v0, p2, Lmfb;->b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Lmfb;->b:Z

    if-nez v0, :cond_2

    .line 136
    const/4 v0, 0x1

    goto :goto_0

    .line 138
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 128
    check-cast p1, Lmfb;

    check-cast p2, Lmfb;

    invoke-virtual {p0, p1, p2}, Lngt;->a(Lmfb;Lmfb;)I

    move-result v0

    return v0
.end method
