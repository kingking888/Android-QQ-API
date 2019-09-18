.class public Lcom/tencent/trackrecordlib/b/c;
.super Lcom/tencent/trackrecordlib/b/a;
.source "UiActionDataExpose.java"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/b/a;-><init>()V

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/trackrecordlib/b/c;->b:I

    .line 10
    iput p1, p0, Lcom/tencent/trackrecordlib/b/c;->b:I

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/b/c;->a:Lorg/json/JSONObject;

    const-string v1, "duration"

    iget v2, p0, Lcom/tencent/trackrecordlib/b/c;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v0, p0, Lcom/tencent/trackrecordlib/b/c;->a:Lorg/json/JSONObject;

    :goto_0
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    const/4 v0, 0x0

    goto :goto_0
.end method
