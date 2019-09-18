.class public Lapuj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lapuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lapuk;

    invoke-direct {v0}, Lapuk;-><init>()V

    sput-object v0, Lapuj;->a:Lapuk;

    return-void
.end method
