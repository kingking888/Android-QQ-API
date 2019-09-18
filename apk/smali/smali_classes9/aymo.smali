.class public Laymo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Laymo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Laymo;->a:Lcom/tencent/mobileqq/troop/utils/TroopNameHelper$GenTroopNameTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laymo;)I
    .locals 2
    .param p1    # Laymo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, -0x1

    .line 196
    iget-object v1, p0, Laymo;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p1, Laymo;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 197
    iget-object v0, p0, Laymo;->f:Ljava/lang/String;

    iget-object v1, p1, Laymo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 208
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    iget-object v1, p0, Laymo;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 199
    iget-object v1, p1, Laymo;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 200
    const/4 v0, 0x1

    goto :goto_0

    .line 204
    :cond_2
    iget-object v1, p1, Laymo;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 208
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 184
    check-cast p1, Laymo;

    invoke-virtual {p0, p1}, Laymo;->a(Laymo;)I

    move-result v0

    return v0
.end method
