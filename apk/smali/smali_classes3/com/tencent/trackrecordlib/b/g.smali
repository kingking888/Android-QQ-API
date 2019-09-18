.class public Lcom/tencent/trackrecordlib/b/g;
.super Lcom/tencent/trackrecordlib/b/a;
.source "UiActionDataScreenRotation.java"


# instance fields
.field private b:Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;


# direct methods
.method public constructor <init>(Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/trackrecordlib/b/a;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/trackrecordlib/b/g;->b:Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/b/g;->b:Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/trackrecordlib/b/g;->a:Lorg/json/JSONObject;

    const-string v1, "orention"

    iget-object v2, p0, Lcom/tencent/trackrecordlib/b/g;->b:Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;

    invoke-virtual {v2}, Lcom/tencent/trackrecordlib/enums/UiActionScreenRotation;->getSeq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/b/g;->a:Lorg/json/JSONObject;

    :goto_0
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    const/4 v0, 0x0

    goto :goto_0
.end method
