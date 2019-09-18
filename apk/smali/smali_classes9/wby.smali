.class public Lwby;
.super Lwbu;
.source "ProGuard"


# instance fields
.field public final a:Ltpy;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ltpy;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ltpy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lwbu;-><init>(ILjava/lang/String;I)V

    .line 29
    iput-object p4, p0, Lwby;->c:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lwby;->a:Ltpy;

    .line 31
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
    .line 36
    const-class v0, Lwca;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Lwbv;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lwca;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lwca;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lwbz;)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method
