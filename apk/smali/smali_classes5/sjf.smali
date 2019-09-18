.class public abstract Lsjf;
.super Lsje;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Landroid/content/Context;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lsjg;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1124
    invoke-direct {p0}, Lsje;-><init>()V

    .line 1120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsjf;->a:Ljava/util/ArrayList;

    .line 1125
    iput-object p1, p0, Lsjf;->a:Landroid/content/Context;

    .line 1126
    iput p2, p0, Lsjf;->a:I

    .line 1127
    iget-object v0, p0, Lsjf;->a:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lsjf;->b(Ljava/util/List;)V

    .line 1128
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1130
    invoke-virtual {p0, p1}, Lsjf;->a(Ljava/util/List;)V

    .line 1131
    iget-object v0, p0, Lsjf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1132
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1199
    iget v0, p0, Lsjf;->a:I

    return v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1224
    iget-object v0, p0, Lsjf;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 1209
    invoke-virtual {p0}, Lsjf;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 1210
    iget-object v0, p0, Lsjf;->a:Lsjg;

    if-eqz v0, :cond_0

    .line 1211
    iget-object v0, p0, Lsjf;->a:Lsjg;

    invoke-interface {v0, p1, p2}, Lsjg;->a(II)V

    .line 1213
    :cond_0
    iget-object v0, p0, Lsjf;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyNinePicDeliverDynamicGridView;->a(Ljava/util/List;II)V

    .line 1214
    invoke-virtual {p0}, Lsjf;->notifyDataSetChanged()V

    .line 1216
    :cond_1
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1168
    invoke-virtual {p0, p2}, Lsjf;->a(Ljava/lang/Object;)V

    .line 1169
    iget-object v0, p0, Lsjf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1170
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 1220
    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1147
    invoke-virtual {p0, p1}, Lsjf;->a(Ljava/lang/Object;)V

    .line 1148
    iget-object v0, p0, Lsjf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1149
    invoke-virtual {p0}, Lsjf;->notifyDataSetChanged()V

    .line 1150
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1179
    iget-object v0, p0, Lsjf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1180
    invoke-virtual {p0, p1}, Lsjf;->b(Ljava/lang/Object;)V

    .line 1181
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1186
    iget-object v0, p0, Lsjf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1191
    if-ltz p1, :cond_0

    iget-object v0, p0, Lsjf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1192
    :cond_0
    const/4 v0, 0x0

    .line 1194
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lsjf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
