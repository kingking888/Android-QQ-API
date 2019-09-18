.class public Lallj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lallk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lallj;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lallj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lallk;

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p0, p2}, Lallk;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 38
    :cond_0
    return-object p3
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    if-eqz p0, :cond_0

    .line 29
    sget-object v0, Lallj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lallk;)V
    .locals 1

    .prologue
    .line 22
    if-eqz p0, :cond_0

    .line 23
    sget-object v0, Lallj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    return-void
.end method
