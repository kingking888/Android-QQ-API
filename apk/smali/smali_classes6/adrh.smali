.class Ladrh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajkr;


# instance fields
.field final synthetic a:Ladrg;


# direct methods
.method constructor <init>(Ladrg;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ladrh;->a:Ladrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLaiyl;)V
    .locals 0

    .prologue
    .line 61
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 63
    invoke-virtual {p2}, Laiyl;->f()V

    .line 65
    :cond_0
    return-void
.end method
