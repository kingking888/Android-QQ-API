.class public Lvnu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/Dispatcher$Event;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 3446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3447
    iput p4, p0, Lvnu;->d:F

    .line 3448
    iput p2, p0, Lvnu;->b:F

    .line 3449
    iput p3, p0, Lvnu;->c:F

    .line 3450
    iput p1, p0, Lvnu;->a:F

    .line 3451
    return-void
.end method
