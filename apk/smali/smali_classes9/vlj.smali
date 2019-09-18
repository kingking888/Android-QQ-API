.class public Lvlj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltku",
        "<",
        "Lvll;",
        "Lvlm;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lvli;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvli;)V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvlj;->a:Ljava/lang/ref/WeakReference;

    .line 152
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ltkw;Ltkr;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0
    .param p1    # Ltkw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltkr;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 147
    check-cast p1, Lvll;

    check-cast p2, Lvlm;

    invoke-virtual {p0, p1, p2, p3}, Lvlj;->a(Lvll;Lvlm;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    return-void
.end method

.method public a(Lvll;Lvlm;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 2
    .param p1    # Lvll;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvlm;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 157
    const-string v0, "Q.qqstory.home.GetUserGuideInfoStep"

    const-string v1, "onCmdRespond"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lvlj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvli;

    .line 159
    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lvli;->a(Lvll;Lvlm;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    goto :goto_0
.end method
