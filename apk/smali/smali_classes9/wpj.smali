.class public abstract Lwpj;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field private a:Lcom/tencent/biz/qqstory/view/segment/SegmentList;

.field private a:Lwpg;

.field protected a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwpj;->a:Z

    .line 33
    iput-object p1, p0, Lwpj;->a:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public S_()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method protected U_()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public abstract a()I
.end method

.method protected a(I)I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(ILvms;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lwpj;->a:Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    return-object v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(I)Lvms;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 234
    invoke-virtual {p0}, Lwpj;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v3

    .line 235
    if-nez v3, :cond_0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "segment:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lwpj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " have not attach to listView. It can not check isOnScreen."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    .line 254
    :goto_0
    return-object v0

    :cond_0
    move v1, v0

    .line 240
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 241
    invoke-virtual {v3, v1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvms;

    .line 243
    if-nez v0, :cond_2

    .line 240
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 246
    :cond_2
    iget-object v4, v0, Lvms;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lwpj;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 249
    iget v4, v0, Lvms;->b:I

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 254
    goto :goto_0
.end method

.method public abstract a(ILandroid/view/ViewGroup;)Lvms;
.end method

.method protected a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public a(Lwpg;Lcom/tencent/biz/qqstory/view/segment/SegmentList;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lwpj;->a:Lwpg;

    .line 39
    iput-object p2, p0, Lwpj;->a:Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    .line 40
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lvms;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0}, Lwpj;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v1

    .line 208
    if-nez v1, :cond_1

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "segment:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lwpj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " have not attach to listView. It can not check isOnScreen."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 214
    :cond_1
    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->getFirstVisiblePosition()I

    move-result v2

    .line 219
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->getLastVisiblePosition()I

    move-result v1

    .line 220
    iget v3, p1, Lvms;->c:I

    .line 222
    if-lt v3, v2, :cond_0

    if-gt v3, v1, :cond_0

    .line 223
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a_(Lvms;)V
    .locals 0

    .prologue
    .line 340
    return-void
.end method

.method protected a_(Z)Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    const-string v0, ""

    return-object v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public b_(Lvms;)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public c(Lvms;)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    .line 133
    invoke-static {}, Lwkk;->a()V

    .line 134
    iget-object v0, p0, Lwpj;->a:Lwpg;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lwpj;->a:Lwpg;

    invoke-virtual {p0}, Lwpj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lwpg;->a(Ljava/lang/String;Z)V

    .line 136
    iget-object v0, p0, Lwpj;->a:Lwpg;

    invoke-virtual {v0}, Lwpg;->notifyDataSetChanged()V

    .line 138
    :cond_0
    const-string v0, "Q.qqstory.home.position"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "notifyDataSetChanged "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lvkm;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lwpj;->a:Z

    return v0
.end method

.method public c_(Z)V
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lwpj;->a:Z

    if-eq p1, v0, :cond_0

    .line 117
    iput-boolean p1, p0, Lwpj;->a:Z

    .line 119
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lwpj;->a:Z

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lwpj;->a()I

    move-result v0

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Lwpj;->a:Lwpg;

    invoke-virtual {v0, p0, p1}, Lwpg;->a(Lwpj;I)I

    move-result v0

    .line 354
    invoke-virtual {p0}, Lwpj;->a()Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->setSelection(I)V

    .line 355
    return-void
.end method

.method protected d()Z
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lwpj;->a:Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    if-nez v0, :cond_0

    .line 147
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    .line 149
    :cond_0
    iget-object v0, p0, Lwpj;->a:Lcom/tencent/biz/qqstory/view/segment/SegmentList;

    invoke-virtual {p0}, Lwpj;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/segment/SegmentList;->a(Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected d_()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public h_(I)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method protected m()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lwpj;->a:Lwpg;

    if-nez v0, :cond_0

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lwpj;->a:Lwpg;

    invoke-virtual {v0}, Lwpg;->notifyDataSetChanged()V

    goto :goto_0
.end method
