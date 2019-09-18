.class public abstract Lxjs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/app/Activity;

.field protected a:Landroid/view/View;

.field protected a:Lxjw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lxjw;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lxjs;->a:Landroid/app/Activity;

    .line 16
    iput-object p2, p0, Lxjs;->a:Landroid/view/View;

    .line 17
    iput-object p3, p0, Lxjs;->a:Lxjw;

    .line 18
    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a()V
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method
