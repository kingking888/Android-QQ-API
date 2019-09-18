.class public Lqzp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;)V
    .locals 0

    .prologue
    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410
    iput-object p1, p0, Lqzp;->a:Landroid/text/Spanned;

    .line 411
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lqzp;->a:Landroid/text/Spanned;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 416
    iget-object v1, p0, Lqzp;->a:Landroid/text/Spanned;

    invoke-interface {v1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 417
    if-le v0, v1, :cond_0

    .line 418
    const/4 v0, 0x1

    .line 422
    :goto_0
    return v0

    .line 419
    :cond_0
    if-ge v0, v1, :cond_1

    .line 420
    const/4 v0, -0x1

    goto :goto_0

    .line 422
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
