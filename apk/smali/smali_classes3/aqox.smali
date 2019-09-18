.class public final Laqox;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Laqox;
    .locals 3

    .prologue
    const v2, 0xea60

    .line 18
    new-instance v0, Laqox;

    invoke-direct {v0}, Laqox;-><init>()V

    .line 20
    if-nez p0, :cond_0

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    :goto_1
    if-nez p0, :cond_2

    .line 23
    :goto_2
    if-nez p0, :cond_3

    .line 25
    :goto_3
    return-object v0

    .line 20
    :cond_0
    const-string v1, "request"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    goto :goto_0

    .line 21
    :cond_1
    const-string v1, "connectSocket"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    goto :goto_1

    .line 22
    :cond_2
    const-string/jumbo v1, "uploadFile"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    goto :goto_2

    .line 23
    :cond_3
    const-string v1, "downloadFile"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    goto :goto_3
.end method
