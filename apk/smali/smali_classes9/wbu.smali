.class public abstract Lwbu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final b:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lwbu;->a:I

    .line 24
    iput-object p2, p0, Lwbu;->a:Ljava/lang/String;

    .line 25
    iput p3, p0, Lwbu;->b:I

    .line 26
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Class;
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
.end method

.method public abstract a(Landroid/content/Context;Landroid/view/ViewGroup;)Lwbv;
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method
