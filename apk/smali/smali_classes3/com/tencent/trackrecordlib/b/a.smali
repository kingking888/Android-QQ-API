.class public abstract Lcom/tencent/trackrecordlib/b/a;
.super Ljava/lang/Object;
.source "UiActionData.java"


# instance fields
.field protected a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/trackrecordlib/b/a;->a:Lorg/json/JSONObject;

    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()Lorg/json/JSONObject;
.end method
