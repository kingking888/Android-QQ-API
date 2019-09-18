.class public Lazkl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lazkm;


# direct methods
.method public static a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 50
    if-nez p0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 53
    :cond_0
    sget-object v0, Lazkl;->a:Lazkm;

    if-nez v0, :cond_1

    .line 54
    new-instance v0, Lazkm;

    const/4 v1, 0x3

    const-wide/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3}, Lazkm;-><init>(IJ)V

    sput-object v0, Lazkl;->a:Lazkm;

    .line 56
    :cond_1
    sget-object v0, Lazkl;->a:Lazkm;

    invoke-virtual {v0, p0}, Lazkm;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
