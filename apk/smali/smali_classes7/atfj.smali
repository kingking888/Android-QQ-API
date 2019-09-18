.class public Latfj;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/QCallRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V
    .locals 1

    .prologue
    .line 1237
    iput-object p1, p0, Latfj;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    .line 1238
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1239
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Latfj;->a:Ljava/util/List;

    .line 1240
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 1244
    iget-object v0, p0, Latfj;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1245
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Latfj;->a:Ljava/util/List;

    .line 1247
    :cond_0
    iget-object v0, p0, Latfj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1252
    iget-object v0, p0, Latfj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1257
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 1262
    iget-object v0, p0, Latfj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    sget v1, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_DATE:I

    if-ne v0, v1, :cond_0

    .line 1263
    sget v0, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_DATE:I

    .line 1265
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_REALRECORD:I

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1276
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 1271
    const/4 v0, 0x3

    return v0
.end method
