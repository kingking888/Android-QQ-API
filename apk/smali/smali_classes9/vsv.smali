.class public Lvsv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltod",
        "<",
        "Ltpu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvsu;


# direct methods
.method constructor <init>(Lvsu;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lvsv;->a:Lvsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    check-cast p2, Ltpu;

    invoke-virtual {p0, p1, p2}, Lvsv;->a(ZLtpu;)V

    return-void
.end method

.method public a(ZLtpu;)V
    .locals 3

    .prologue
    .line 117
    const-string v0, "Q.qqstory.publish.edit.EditVideoFilterNeo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWeatherUpdate, isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 119
    const-string v0, "Q.qqstory.publish.edit.EditVideoFilterNeo"

    const-string v1, "onWeatherUpdate, temperature=%s"

    iget v2, p2, Ltpu;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    iget v0, p2, Ltpu;->a:I

    .line 121
    iget-object v1, p0, Lvsv;->a:Lvsu;

    invoke-static {v1}, Lvsu;->a(Lvsu;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoFilterNeo$1$1;-><init>(Lvsv;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    :cond_0
    return-void
.end method
