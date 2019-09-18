.class public interface abstract Laitx;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "busId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "gameId"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "gameid"

    aput-object v2, v0, v1

    sput-object v0, Laitx;->a:[Ljava/lang/String;

    return-void
.end method
