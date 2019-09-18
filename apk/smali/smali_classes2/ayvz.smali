.class public Layvz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field final synthetic a:Layvy;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Layvy;Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Layvz;->a:Layvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Layvz;->b:Ljava/lang/String;

    .line 56
    iput p3, p0, Layvz;->a:F

    .line 57
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 4

    .prologue
    .line 60
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 62
    :try_start_0
    iget-object v1, p0, Layvz;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    iget v1, p0, Layvz;->a:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v1

    goto :goto_0
.end method
