.class public final Laqpb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public a:Laqow;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Laqpb;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Laqpb;

    invoke-direct {v0}, Laqpb;-><init>()V

    .line 23
    invoke-static {}, Laqow;->a()Laqow;

    move-result-object v1

    iput-object v1, v0, Laqpb;->a:Laqow;

    .line 24
    const-string v1, "#ffffff"

    invoke-static {v1}, Laqts;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Laqpb;->a:I

    .line 25
    const-string v1, "dark"

    iput-object v1, v0, Laqpb;->a:Ljava/lang/String;

    .line 26
    const/4 v1, 0x0

    iput-boolean v1, v0, Laqpb;->a:Z

    .line 27
    const/16 v1, 0x32

    iput v1, v0, Laqpb;->b:I

    .line 29
    return-object v0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 47
    if-eqz p1, :cond_0

    .line 48
    iget-object v0, p0, Laqpb;->a:Laqow;

    invoke-virtual {v0, p1}, Laqow;->a(Lorg/json/JSONObject;)V

    .line 50
    const-string v0, "backgroundColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v0, p0, Laqpb;->a:I

    :goto_0
    iput v0, p0, Laqpb;->a:I

    .line 53
    const-string v0, "backgroundTextStyle"

    iget-object v1, p0, Laqpb;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqpb;->a:Ljava/lang/String;

    .line 54
    const-string v0, "enablePullDownRefresh"

    iget-boolean v1, p0, Laqpb;->a:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Laqpb;->a:Z

    .line 55
    const-string v0, "onReachBottomDistance"

    iget v1, p0, Laqpb;->b:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Laqpb;->b:I

    .line 57
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-static {v0}, Laqts;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public b()Laqpb;
    .locals 3

    .prologue
    .line 34
    const/4 v1, 0x0

    .line 37
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqpb;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    iget-object v1, p0, Laqpb;->a:Laqow;

    invoke-virtual {v1}, Laqow;->b()Laqow;

    move-result-object v1

    iput-object v1, v0, Laqpb;->a:Laqow;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    move-object v1, v2

    .line 40
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 39
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Laqpb;->b()Laqpb;

    move-result-object v0

    return-object v0
.end method
