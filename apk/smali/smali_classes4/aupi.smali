.class public Laupi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauou;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Laupi;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laupi;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 37
    if-lez p0, :cond_0

    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
