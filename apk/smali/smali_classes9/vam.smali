.class Lvam;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvkv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvkv",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltow;

.field final synthetic a:Lvaj;


# direct methods
.method constructor <init>(Lvaj;Ltow;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lvam;->a:Lvaj;

    iput-object p2, p0, Lvam;->a:Ltow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 2

    .prologue
    .line 241
    const-string v0, "QQStoryTakeVideoHelper"

    const-string v1, "get vip error."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 235
    const-string v0, "QQStoryTakeVideoHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get vip competed, vip:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lvam;->a:Ltow;

    const-string v1, "qqstory_i_am_vip"

    invoke-virtual {v0, v1, p1}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 232
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lvam;->a(Ljava/lang/Integer;)V

    return-void
.end method
