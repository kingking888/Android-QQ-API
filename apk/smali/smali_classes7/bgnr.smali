.class public Lbgnr;
.super Lbgni;
.source "ProGuard"


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lbgni;-><init>(ILjava/lang/String;I)V

    .line 29
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lbgnj;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lbgnt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lbgnt;-><init>(Lbgnr;Landroid/content/Context;Landroid/view/ViewGroup;Lbgns;)V

    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lbgnj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    const-class v0, Lbgnt;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method
