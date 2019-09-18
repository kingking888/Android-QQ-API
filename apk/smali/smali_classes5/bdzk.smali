.class public Lbdzk;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lbdzj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lbdzj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbdzj;-><init>(Lcooperation/qwallet/pluginshare/TenCookie$1;)V

    sput-object v0, Lbdzk;->a:Lbdzj;

    return-void
.end method
