.class public Laiwy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laixm;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Laixl;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Laixl;->a:I

    iput v0, p0, Laiwy;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Laixl;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 30
    const-string v0, "N_R_CMD"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "cs.audio_create.local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "N_R_OBJ"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 34
    new-instance v1, Laiwl;

    const-string v2, "id"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "type"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Laiwl;-><init>(IILjava/lang/String;)V

    .line 35
    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1, v1}, Laixl;->a(Laixm;)V

    .line 39
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Laiwy;->a:I

    return v0
.end method
