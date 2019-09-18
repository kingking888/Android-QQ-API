.class public final Lavld;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lavlb;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lavlf;",
            ">;"
        }
    .end annotation
.end field

.field a:Z


# direct methods
.method constructor <init>(Lavlb;)V
    .locals 1

    .prologue
    .line 236
    iput-object p1, p0, Lavld;->a:Lavlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavld;->a:Z

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lavld;->a:Ljava/util/ArrayList;

    .line 236
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 269
    new-instance v2, Lavle;

    invoke-direct {v2, p0}, Lavle;-><init>(Lavld;)V

    .line 275
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    const/16 v4, 0x18

    if-lt v3, v4, :cond_0

    .line 279
    :try_start_0
    iget-object v3, p0, Lavld;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 285
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lavld;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lavlf;

    .line 287
    iget-object v3, p0, Lavld;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 288
    array-length v3, v0

    invoke-static {v0, v1, v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 289
    iget-object v1, p0, Lavld;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 290
    iget-object v1, p0, Lavld;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 292
    :cond_1
    return-void

    .line 281
    :catch_0
    move-exception v3

    goto :goto_0
.end method


# virtual methods
.method a([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 295
    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 296
    aget-object v0, p1, p2

    .line 298
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 251
    iget-object v1, p0, Lavld;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 252
    iput-boolean v0, p0, Lavld;->a:Z

    .line 253
    const-string v0, "QQFilterRenderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQFilterRenderManager ChainBuilder commit: size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lavld;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-boolean v1, p0, Lavld;->a:Z

    if-eqz v1, :cond_1

    .line 257
    invoke-direct {p0}, Lavld;->b()V

    .line 259
    :cond_1
    iget-object v1, p0, Lavld;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [I

    .line 260
    iget-object v1, p0, Lavld;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/Object;

    move v1, v0

    .line 261
    :goto_1
    iget-object v0, p0, Lavld;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 262
    iget-object v0, p0, Lavld;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavlf;

    iget v0, v0, Lavlf;->a:I

    aput v0, v2, v1

    .line 263
    iget-object v0, p0, Lavld;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavlf;

    iget-object v0, v0, Lavlf;->a:Ljava/lang/Object;

    aput-object v0, v3, v1

    .line 261
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 265
    :cond_2
    iget-object v0, p0, Lavld;->a:Lavlb;

    invoke-static {v0}, Lavlb;->a(Lavlb;)Lavki;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lavki;->a([I[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lavld;->a:Ljava/util/ArrayList;

    new-instance v1, Lavlf;

    invoke-direct {v1, p0, p1, p2}, Lavlf;-><init>(Lavld;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 243
    iput-boolean p1, p0, Lavld;->a:Z

    .line 244
    return-void
.end method
