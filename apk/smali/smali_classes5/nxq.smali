.class public abstract Lnxq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public a:Lnxq;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lnxq;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lnxq;->a:Landroid/content/SharedPreferences;

    .line 22
    iput-object p2, p0, Lnxq;->a:Lnxq;

    .line 23
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 34
    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 38
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public a(ZZ)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v0, v1

    return v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;)Lorg/json/JSONArray;
.end method

.method public abstract a()Lorg/json/JSONObject;
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
