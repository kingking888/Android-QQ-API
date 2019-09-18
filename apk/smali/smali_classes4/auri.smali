.class public Lauri;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laurn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laurn",
        "<",
        "Lauqe;",
        "Lauyh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lauou;Lauxc;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lauqe;

    check-cast p2, Lauyh;

    invoke-virtual {p0, p1, p2}, Lauri;->a(Lauqe;Lauyh;)V

    return-void
.end method

.method public a(Lauqe;Lauyh;)V
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p2, p1}, Lauyh;->a(Lauqe;)V

    .line 15
    invoke-virtual {p2}, Lauyh;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Laurj;

    invoke-direct {v1, p0, p1}, Laurj;-><init>(Lauri;Lauqe;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    return-void
.end method
