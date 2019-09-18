.class public abstract Lsif;
.super Lsie;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsie",
        "<TT;>;"
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected b:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1221
    invoke-direct {p0}, Lsie;-><init>()V

    .line 1218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsif;->a:Ljava/util/List;

    .line 1222
    iput-object p1, p0, Lsif;->a:Landroid/content/Context;

    .line 1223
    iput p2, p0, Lsif;->b:I

    .line 1224
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1227
    invoke-virtual {p0, p1}, Lsif;->a(Ljava/util/List;)V

    .line 1228
    iget-object v0, p0, Lsif;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1229
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1284
    iget v0, p0, Lsif;->b:I

    return v0
.end method

.method protected a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1318
    iget-object v0, p0, Lsif;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1314
    iget-object v0, p0, Lsif;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 1250
    invoke-virtual {p0, p2}, Lsif;->a(Ljava/lang/Object;)V

    .line 1251
    iget-object v0, p0, Lsif;->a:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1252
    invoke-virtual {p0}, Lsif;->notifyDataSetChanged()V

    .line 1253
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 1310
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1302
    invoke-virtual {p0}, Lsif;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1303
    iget-object v0, p0, Lsif;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1304
    invoke-virtual {p0}, Lsif;->notifyDataSetChanged()V

    .line 1306
    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 1294
    invoke-virtual {p0}, Lsif;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 1295
    iget-object v0, p0, Lsif;->a:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyDynamicGridView;->a(Ljava/util/List;II)V

    .line 1296
    invoke-virtual {p0}, Lsif;->notifyDataSetChanged()V

    .line 1298
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1244
    invoke-virtual {p0, p1}, Lsif;->a(Ljava/lang/Object;)V

    .line 1245
    iget-object v0, p0, Lsif;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1246
    invoke-virtual {p0}, Lsif;->notifyDataSetChanged()V

    .line 1247
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1232
    invoke-virtual {p0}, Lsif;->c()V

    .line 1233
    invoke-direct {p0, p1}, Lsif;->c(Ljava/util/List;)V

    .line 1234
    invoke-virtual {p0}, Lsif;->notifyDataSetChanged()V

    .line 1235
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1238
    invoke-virtual {p0}, Lsif;->b()V

    .line 1239
    iget-object v0, p0, Lsif;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1240
    invoke-virtual {p0}, Lsif;->notifyDataSetChanged()V

    .line 1241
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1271
    iget-object v0, p0, Lsif;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1276
    if-ltz p1, :cond_0

    iget-object v0, p0, Lsif;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1277
    :cond_0
    const/4 v0, 0x0

    .line 1279
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lsif;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
