.class Lajmu;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lajmt;


# direct methods
.method constructor <init>(Lajmt;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lajmu;->a:Lajmt;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateAddFriend(ZZZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 322
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 323
    iget-object v0, p0, Lajmu;->a:Lajmt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p4}, Lajmt;->a(ILjava/lang/String;)V

    .line 325
    :cond_0
    return-void
.end method

.method protected onUpdateAnswerAddedFriend(ZLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 315
    if-eqz p1, :cond_0

    .line 316
    iget-object v0, p0, Lajmu;->a:Lajmt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lajmt;->a(ILjava/lang/String;)V

    .line 318
    :cond_0
    return-void
.end method

.method protected onUpdateFriendList(ZZ)V
    .locals 3

    .prologue
    .line 308
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 309
    iget-object v0, p0, Lajmu;->a:Lajmt;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lajmt;->a(ILjava/lang/String;)V

    .line 311
    :cond_0
    return-void
.end method
