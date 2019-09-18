.class public Lsri;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Lsrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lsrg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsrg;-><init>(Lsrh;)V

    sput-object v0, Lsri;->a:Lsrg;

    return-void
.end method
