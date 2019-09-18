.class public final Laqpa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Laqpa;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Laqpa;

    invoke-direct {v0}, Laqpa;-><init>()V

    .line 44
    if-eqz p0, :cond_0

    .line 45
    const-string v1, "pagePath"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laqpa;->a:Ljava/lang/String;

    .line 46
    const-string v1, "text"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laqpa;->b:Ljava/lang/String;

    .line 47
    const-string v1, "iconData"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laqpa;->c:Ljava/lang/String;

    .line 48
    const-string v1, "selectedIconData"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laqpa;->d:Ljava/lang/String;

    .line 49
    iget-object v1, v0, Laqpa;->c:Ljava/lang/String;

    invoke-static {v1}, Laqoz;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Laqpa;->a:Landroid/graphics/Bitmap;

    .line 50
    iget-object v1, v0, Laqpa;->d:Ljava/lang/String;

    invoke-static {v1}, Laqoz;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Laqpa;->b:Landroid/graphics/Bitmap;

    .line 52
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Laqpa;
    .locals 2

    .prologue
    .line 57
    const/4 v1, 0x0

    .line 60
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqpa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Laqpa;->a()Laqpa;

    move-result-object v0

    return-object v0
.end method
