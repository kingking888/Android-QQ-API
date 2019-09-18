.class public Lbamo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/data/MedalList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lbamo;->a:Lcom/tencent/mobileqq/data/MedalList;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lbamo;->a:Lcom/tencent/mobileqq/data/MedalList;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MedalList;->infoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 235
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lbamo;->a:Lcom/tencent/mobileqq/data/MedalList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbamo;->a:Lcom/tencent/mobileqq/data/MedalList;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MedalList;->infoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 244
    iget-object v0, p0, Lbamo;->a:Lcom/tencent/mobileqq/data/MedalList;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MedalList;->infoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MedalList$Info;

    iget v0, v0, Lcom/tencent/mobileqq/data/MedalList$Info;->type:I

    .line 246
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lbamo;->a:Lcom/tencent/mobileqq/data/MedalList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbamo;->a:Lcom/tencent/mobileqq/data/MedalList;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MedalList;->infoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 255
    iget-object v0, p0, Lbamo;->a:Lcom/tencent/mobileqq/data/MedalList;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MedalList;->infoList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MedalList$Info;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MedalList$Info;->value:Ljava/lang/String;

    .line 257
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MedalList;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lbamo;->a:Lcom/tencent/mobileqq/data/MedalList;

    .line 262
    return-void
.end method
