.class public abstract Lsje;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lsjh;


# instance fields
.field private a:I

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1045
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1052
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsje;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1070
    iget-object v0, p0, Lsje;->a:Ljava/util/HashMap;

    iget v1, p0, Lsje;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lsje;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1079
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1080
    invoke-virtual {p0, v1}, Lsje;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1082
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1113
    iget-object v0, p0, Lsje;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 1092
    if-ltz p1, :cond_0

    iget-object v0, p0, Lsje;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1093
    :cond_0
    const-wide/16 v0, -0x1

    .line 1096
    :goto_0
    return-wide v0

    .line 1095
    :cond_1
    invoke-virtual {p0, p1}, Lsje;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 1096
    iget-object v1, p0, Lsje;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 1061
    const/4 v0, 0x1

    return v0
.end method
