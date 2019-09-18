.class public final Lcooperation/weiyun/channel/HttpChannel$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcooperation/weiyun/channel/HttpChannel$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcooperation/weiyun/channel/HttpChannel$1;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcooperation/weiyun/channel/HttpChannel$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcooperation/weiyun/channel/HttpChannel$1;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lbfcj;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 48
    return-void
.end method
