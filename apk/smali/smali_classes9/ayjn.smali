.class public Layjn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:[Layjn;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 934
    const/4 v0, 0x1

    new-array v0, v0, [Layjn;

    const/4 v1, 0x0

    new-instance v2, Layjn;

    const-string v3, "BulkChatMessageConfig"

    invoke-direct {v2, v3}, Layjn;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    sput-object v0, Layjn;->a:[Layjn;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 911
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 912
    iput-object p1, p0, Layjn;->a:Ljava/lang/String;

    .line 913
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 921
    .line 923
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 927
    :goto_0
    invoke-virtual {p0, v0}, Layjn;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 924
    :catch_0
    move-exception v0

    .line 925
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method

.method a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 931
    return-object p1
.end method
