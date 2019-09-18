.class public Lbbex;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Lbbff;


# direct methods
.method public static a()Lbbff;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lbbex;->a:Lbbff;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Lbbff;->a(Landroid/content/Context;)Lbbff;

    move-result-object v0

    sput-object v0, Lbbex;->a:Lbbff;

    .line 26
    return-void
.end method
