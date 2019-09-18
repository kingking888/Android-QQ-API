.class public Lwuq;
.super Lorg/json/JSONObject;
.source "ProGuard"


# instance fields
.field final synthetic a:Lwup;


# direct methods
.method public constructor <init>(Lwup;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lwuq;->a:Lwup;

    .line 64
    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    return-void
.end method


# virtual methods
.method public getInt(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lwuq;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lwuq;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    const-string v0, ""

    .line 72
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
