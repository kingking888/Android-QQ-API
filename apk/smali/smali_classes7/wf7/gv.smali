.class public Lwf7/gv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pM:Landroid/content/Context;


# direct methods
.method public static dE()Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lwf7/gv;->pM:Landroid/content/Context;

    return-object v0
.end method

.method public static n(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lwf7/gv;->pM:Landroid/content/Context;

    .line 19
    return-void
.end method
