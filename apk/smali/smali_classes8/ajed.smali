.class Lajed;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laiql;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lajdy;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lorg/json/JSONArray;

.field final synthetic a:[I


# direct methods
.method constructor <init>(Lajdy;I[ILjava/util/List;Lcom/tencent/common/app/AppInterface;Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lajed;->a:Lajdy;

    iput p2, p0, Lajed;->a:I

    iput-object p3, p0, Lajed;->a:[I

    iput-object p4, p0, Lajed;->a:Ljava/util/List;

    iput-object p5, p0, Lajed;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p6, p0, Lajed;->a:Lorg/json/JSONArray;

    iput-object p7, p0, Lajed;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLaiqk;)V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/16 v6, 0x8

    const/4 v4, 0x0

    .line 375
    iget-object v0, p0, Lajed;->a:Lajdy;

    invoke-static {v0}, Lajdy;->a(Lajdy;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lajed;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 376
    const-string v0, "ApolloPluginRscLoader"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkRoomRsc onCheckFinish success:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    if-eqz p1, :cond_2

    move v0, v4

    .line 378
    :goto_0
    iget-object v1, p0, Lajed;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 379
    invoke-static {}, Laiqc;->a()Laiqc;

    move-result-object v1

    iget-object v2, p0, Lajed;->a:[I

    aget v2, v2, v0

    invoke-virtual {v1, v6, v2}, Laiqc;->a(II)Laiqd;

    move-result-object v1

    .line 381
    if-eqz v1, :cond_0

    .line 382
    iget-object v2, p0, Lajed;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 385
    :cond_1
    iget-object v0, p0, Lajed;->a:Lcom/tencent/common/app/AppInterface;

    const-string v1, ""

    new-instance v2, Lajee;

    invoke-direct {v2, p0}, Lajee;-><init>(Lajed;)V

    iget-object v3, p0, Lajed;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Laiqe;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Laiqg;Ljava/util/List;ZLjava/lang/String;)V

    .line 424
    :goto_1
    return-void

    :cond_2
    move v0, v4

    .line 411
    :goto_2
    iget-object v1, p0, Lajed;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 412
    invoke-static {}, Laiqc;->a()Laiqc;

    move-result-object v1

    iget-object v3, p0, Lajed;->a:[I

    aget v3, v3, v0

    invoke-virtual {v1, v6, v3}, Laiqc;->a(II)Laiqd;

    move-result-object v1

    .line 414
    if-eqz v1, :cond_4

    .line 415
    iget-object v3, p0, Lajed;->a:Lajdy;

    iget v5, v1, Laiqd;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Laiqd;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    :goto_3
    invoke-static {v3, v6, v5, v1}, Lajdy;->a(Lajdy;ILjava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 416
    iget-object v3, p0, Lajed;->a:Lorg/json/JSONArray;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 411
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v1, v2

    .line 415
    goto :goto_3

    .line 418
    :cond_4
    iget-object v1, p0, Lajed;->a:Lajdy;

    iget-object v3, p0, Lajed;->a:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v6, v3, v2}, Lajdy;->a(Lajdy;ILjava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 419
    iget-object v3, p0, Lajed;->a:Lorg/json/JSONArray;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 422
    :cond_5
    iget-object v0, p0, Lajed;->a:Lajdy;

    iget-object v1, p0, Lajed;->a:Ljava/lang/String;

    const-string/jumbo v2, "\u4e0b\u8f7d\u68c0\u67e5\u5b8c\u6210"

    iget-object v3, p0, Lajed;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2, v3}, Lajdy;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_1
.end method
