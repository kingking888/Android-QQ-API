.class public Lbgkp;
.super Lbgjo;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/Path;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbgko;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Path;III)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p2}, Lbgjo;-><init>(I)V

    .line 28
    iput-object p1, p0, Lbgkp;->a:Landroid/graphics/Path;

    .line 29
    iput p3, p0, Lbgkp;->b:I

    .line 30
    iput p4, p0, Lbgkp;->c:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgkp;->a:Ljava/util/ArrayList;

    .line 32
    return-void
.end method

.method public constructor <init>(Lbgjo;F)V
    .locals 3

    .prologue
    .line 35
    iget v0, p1, Lbgjo;->a:I

    invoke-direct {p0, v0}, Lbgjo;-><init>(I)V

    .line 37
    instance-of v0, p1, Lbgkp;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lbgkp;

    .line 39
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 41
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lbgkp;->a:Landroid/graphics/Path;

    .line 42
    iget-object v1, p0, Lbgkp;->a:Landroid/graphics/Path;

    iget-object v2, p1, Lbgkp;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 43
    iget v0, p1, Lbgkp;->a:I

    iput v0, p0, Lbgkp;->a:I

    .line 44
    iget v0, p1, Lbgkp;->b:I

    iput v0, p0, Lbgkp;->b:I

    .line 45
    iget v0, p1, Lbgkp;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lbgkp;->c:I

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 51
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    const-string v0, "mode"

    iget v2, p0, Lbgkp;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v0, "color"

    iget v2, p0, Lbgkp;->b:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string v0, "lineWidth"

    iget v2, p0, Lbgkp;->c:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 56
    iget-object v0, p0, Lbgkp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgko;

    .line 57
    iget v4, v0, Lbgko;->d:I

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 58
    iget v4, v0, Lbgko;->a:F

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 59
    iget v4, v0, Lbgko;->b:F

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 60
    iget v4, v0, Lbgko;->d:I

    sget v5, Lbgko;->c:I

    if-ne v4, v5, :cond_0

    .line 61
    iget v4, v0, Lbgko;->c:F

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 62
    iget v0, v0, Lbgko;->d:F

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 65
    :cond_1
    const-string v0, "points"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 66
    goto :goto_1
.end method
