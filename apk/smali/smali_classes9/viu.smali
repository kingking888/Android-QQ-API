.class Lviu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltqz;


# instance fields
.field final synthetic a:Ltqw;

.field final synthetic a:Lvit;


# direct methods
.method constructor <init>(Lvit;Ltqw;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lviu;->a:Lvit;

    iput-object p2, p0, Lviu;->a:Ltqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLtqv;)V
    .locals 5
    .param p2    # Ltqv;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 263
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "lbs update %b %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    iget-object v0, p0, Lviu;->a:Ltqw;

    invoke-virtual {v0, p0}, Ltqw;->b(Ltqz;)V

    .line 267
    iget-object v0, p0, Lviu;->a:Lvit;

    iget-object v0, v0, Lvit;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    const-string v0, "Q.qqstory.home.data.HomeFeedPresenter"

    const-string v1, "is destroy"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lviu;->a:Lvit;

    invoke-static {v0}, Lvit;->a(Lvit;)Lvhu;

    move-result-object v0

    iput-object p2, v0, Lvhu;->a:Ltqv;

    .line 273
    iget-object v0, p0, Lviu;->a:Lvit;

    invoke-static {v0}, Lvit;->a(Lvit;)Lvhu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Lvhu;->a(Lcom/tencent/map/geolocation/TencentLocation;I)V

    .line 274
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 275
    iput-object p2, v0, Lvia;->a:Ltqv;

    goto :goto_0
.end method
