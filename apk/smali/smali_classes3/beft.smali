.class public Lbeft;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lbeft;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lbeft;->a:Ljava/lang/String;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    sput-object p0, Lbeft;->a:Ljava/lang/String;

    .line 10
    return-void
.end method
