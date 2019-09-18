.class public final Lcom/tencent/mobileqq/microapp/apkg/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:LWallet/ApkgConfig;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LWallet/ApkgConfig;)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/apkg/a$a;->a:LWallet/ApkgConfig;

    .line 254
    return-void
.end method


# virtual methods
.method public a(LWallet/ApkgConfig;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/a$a;->a:LWallet/ApkgConfig;

    .line 258
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/apkg/a$a;->a:LWallet/ApkgConfig;

    .line 260
    if-eqz v0, :cond_1

    iget v0, v0, LWallet/ApkgConfig;->mini_version:I

    iget v1, p1, LWallet/ApkgConfig;->mini_version:I

    if-eq v0, v1, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/a$a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/a$a;->b:Ljava/util/List;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/a$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/apkg/a$a;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWallet/ApkgConfig;

    .line 267
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/apkg/a$a;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 268
    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/apkg/a;->a(LWallet/ApkgConfig;)V

    .line 271
    :cond_1
    return-void
.end method
