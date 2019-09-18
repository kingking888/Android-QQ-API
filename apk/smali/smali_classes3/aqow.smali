.class public final Laqow;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Laqow;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Laqow;

    invoke-direct {v0}, Laqow;-><init>()V

    .line 21
    const-string v1, "#000000"

    invoke-static {v1}, Laqts;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Laqow;->a:I

    .line 22
    const-string/jumbo v1, "white"

    iput-object v1, v0, Laqow;->a:Ljava/lang/String;

    .line 23
    const-string v1, "default"

    iput-object v1, v0, Laqow;->c:Ljava/lang/String;

    .line 25
    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 29
    const-string v0, "navigationBarBackgroundColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Laqow;->a:I

    :goto_0
    iput v0, p0, Laqow;->a:I

    .line 31
    const-string v0, "navigationBarTextStyle"

    iget-object v1, p0, Laqow;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqow;->a:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "white"

    iget-object v1, p0, Laqow;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "black"

    iget-object v1, p0, Laqow;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    const-string/jumbo v0, "white"

    iput-object v0, p0, Laqow;->a:Ljava/lang/String;

    .line 35
    :cond_0
    const-string v0, "navigationBarTitleText"

    iget-object v1, p0, Laqow;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqow;->b:Ljava/lang/String;

    .line 36
    const-string v0, "navigationStyle"

    iget-object v1, p0, Laqow;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqow;->c:Ljava/lang/String;

    .line 37
    return-void

    .line 30
    :cond_1
    invoke-static {v0}, Laqts;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public b()Laqow;
    .locals 2

    .prologue
    .line 40
    const/4 v1, 0x0

    .line 43
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqow;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Laqow;->b()Laqow;

    move-result-object v0

    return-object v0
.end method
