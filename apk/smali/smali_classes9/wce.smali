.class public Lwce;
.super Lwbu;
.source "ProGuard"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p4, p1, p2}, Lwbu;-><init>(ILjava/lang/String;I)V

    .line 26
    iput p3, p0, Lwce;->c:I

    .line 27
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lwbv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    const-class v0, Lwcf;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lwbv;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lwcf;

    invoke-direct {v0, p0, p1, p2}, Lwcf;-><init>(Lwce;Landroid/content/Context;Landroid/view/ViewGroup;)V

    return-object v0
.end method
