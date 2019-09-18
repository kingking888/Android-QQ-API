.class public abstract Laydn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Lorg/json/JSONObject;

.field protected b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Laydn;->b:Z

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Laydn;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Laydn;->b:Z

    return v0
.end method

.method public abstract b()I
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Laydn;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laydn;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
