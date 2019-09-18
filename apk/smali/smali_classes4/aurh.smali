.class public Laurh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laurn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lauou;Lauxc;)V
    .locals 2

    .prologue
    .line 15
    invoke-interface {p2}, Lauxc;->a()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method
