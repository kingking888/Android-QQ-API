.class public Laqbl;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Laqbl;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 281
    const-string v0, "ListenTogether.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTroopManagerSuccess result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " troopUin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    if-nez p2, :cond_1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 284
    :cond_0
    invoke-static {v3, p3}, Laqbu;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p0, Laqbl;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Laqbl;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Laqbl;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iput v4, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:I

    .line 287
    iget-object v0, p0, Laqbl;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Laqbl;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iput v4, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->c:I

    .line 288
    iget-object v0, p0, Laqbl;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Laqaz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 289
    iget-object v1, p0, Laqbl;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    iget-object v0, p0, Laqbl;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Laqbl;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    const/16 v2, 0x3ef

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ZLcom/tencent/mobileqq/listentogether/ListenTogetherSession;I)V

    .line 291
    iget-object v0, p0, Laqbl;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-virtual {v0, v3, p3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->c(ILjava/lang/String;)V

    .line 294
    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 298
    const-string v0, "ListenTogether.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPassiveExit troopUin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    invoke-static {v3, p1}, Laqbu;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-object v1, p0, Laqbl;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Laqbl;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Laqbl;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iput v4, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:I

    .line 302
    iget-object v0, p0, Laqbl;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Laqbl;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    iput v4, v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->c:I

    .line 303
    iget-object v0, p0, Laqbl;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Laqaz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 304
    iget-object v1, p0, Laqbl;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    iget-object v0, p0, Laqbl;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Laqbl;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    const/16 v2, 0x3ef

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ZLcom/tencent/mobileqq/listentogether/ListenTogetherSession;I)V

    .line 306
    iget-object v0, p0, Laqbl;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-virtual {v0, v3, p1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->c(ILjava/lang/String;)V

    .line 308
    :cond_0
    return-void
.end method
