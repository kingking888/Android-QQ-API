.class public Lpux;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrrk;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;

.field a:Ljava/lang/String;

.field public a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 475
    iput-object p1, p0, Lpux;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoySoundChannelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpux;->a:Ljava/lang/String;

    .line 477
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpux;->b:Ljava/lang/String;

    .line 478
    const-string v0, "kandianUrl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpux;->c:Ljava/lang/String;

    .line 479
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lpux;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 498
    iput-boolean p1, p0, Lpux;->a:Z

    .line 499
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 493
    iget-boolean v0, p0, Lpux;->a:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lpux;->a:Ljava/lang/String;

    return-object v0
.end method
