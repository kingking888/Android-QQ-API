.class public Lnin;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnoh;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/RedbagToolbar;

.field final synthetic a:Lnnr;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/RedbagToolbar;Lnnr;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lnin;->a:Lcom/tencent/av/ui/RedbagToolbar;

    iput-object p2, p0, Lnin;->a:Lnnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 175
    .line 176
    if-eqz p1, :cond_1

    .line 177
    iget-object v0, p0, Lnin;->a:Lcom/tencent/av/ui/RedbagToolbar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/RedbagToolbar;->startActivity_SendRedBag(Z)Z

    move-result v0

    .line 180
    :goto_0
    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lnin;->a:Lnnr;

    invoke-virtual {v0, v1}, Lnnr;->a(Z)V

    .line 182
    iget-object v0, p0, Lnin;->a:Lcom/tencent/av/ui/RedbagToolbar;

    invoke-virtual {v0}, Lcom/tencent/av/ui/RedbagToolbar;->exitCurrentToolbar()V

    .line 184
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
