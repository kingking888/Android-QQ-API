.class public Lcooperation/hce/HceDataProxy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "HceDataProxy"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startLocation(Ljava/lang/String;Lcooperation/hce/HceDataProxy$GetLocationListener;)V
    .locals 1

    .prologue
    .line 20
    if-nez p1, :cond_0

    .line 33
    :goto_0
    return-void

    .line 23
    :cond_0
    new-instance v0, Lcooperation/hce/HceDataProxy$1;

    invoke-direct {v0, p0, p1}, Lcooperation/hce/HceDataProxy$1;-><init>(Ljava/lang/String;Lcooperation/hce/HceDataProxy$GetLocationListener;)V

    invoke-static {v0}, Lakml;->a(Lakmo;)V

    goto :goto_0
.end method
