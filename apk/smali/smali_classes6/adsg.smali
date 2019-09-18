.class public Ladsg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazqb",
        "<",
        "Laovy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Ladsf;


# direct methods
.method constructor <init>(Ladsf;I)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Ladsg;->a:Ladsf;

    iput p2, p0, Ladsg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laovy;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 91
    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p0, Ladsg;->a:Ladsf;

    invoke-static {v0}, Ladsf;->a(Ladsf;)Lcom/tencent/qq/effect/QEffectView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/helper/QEffectBgProvider$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/aio/helper/QEffectBgProvider$1$1;-><init>(Ladsg;Laovy;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/qq/effect/QEffectView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Laovy;

    invoke-virtual {p0, p1, p2}, Ladsg;->a(Laovy;Ljava/lang/Object;)V

    return-void
.end method
