.class public Lamnc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Ljava/lang/String;

.field private b:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lamnc;->a:Ljava/lang/String;

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lamnc;->a:F

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lamnc;->b:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lamnc;->c:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lamnc;->d:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lamnc;->e:Ljava/lang/String;

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lamnc;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lamnc;
    .locals 4

    .prologue
    .line 72
    if-nez p0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 75
    :cond_0
    new-instance v0, Lamnc;

    invoke-direct {v0}, Lamnc;-><init>()V

    .line 77
    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lamnc;->a:I

    .line 78
    const-string v1, "color"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lamnc;->a:Ljava/lang/String;

    .line 79
    const-string v1, "alpha"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lamnc;->a:F

    .line 80
    const-string/jumbo v1, "text"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lamnc;->b:Ljava/lang/String;

    .line 81
    const-string/jumbo v1, "tcolor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lamnc;->c:Ljava/lang/String;

    .line 82
    const-string v1, "icon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lamnc;->d:Ljava/lang/String;

    .line 83
    const-string/jumbo v1, "tshow"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lamnc;->f:Ljava/lang/String;

    .line 84
    const-string/jumbo v1, "tpress"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lamnc;->e:Ljava/lang/String;

    .line 85
    const-string v1, "click"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lamnc;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lamnc;->a:F

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lamnc;->a:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lamnc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lamnc;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lamnc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lamnc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lamnc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lamnc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lamnc;->f:Ljava/lang/String;

    return-object v0
.end method
