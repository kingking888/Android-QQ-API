.class Lagen;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lagem;


# direct methods
.method constructor <init>(Lagem;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lagen;->a:Lagem;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateAddFriend(ZZZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 335
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 336
    iget-object v0, p0, Lagen;->a:Lagem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p4}, Lagem;->a(ILjava/lang/String;)V

    .line 338
    :cond_0
    return-void
.end method

.method protected onUpdateAnswerAddedFriend(ZLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 328
    if-eqz p1, :cond_0

    .line 329
    iget-object v0, p0, Lagen;->a:Lagem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lagem;->a(ILjava/lang/String;)V

    .line 331
    :cond_0
    return-void
.end method

.method protected onUpdateFriendList(ZZ)V
    .locals 3

    .prologue
    .line 321
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 322
    iget-object v0, p0, Lagen;->a:Lagem;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lagem;->a(ILjava/lang/String;)V

    .line 324
    :cond_0
    return-void
.end method
