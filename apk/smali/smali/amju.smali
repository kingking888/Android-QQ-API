.class public Lamju;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lamju;->a:Ljava/lang/String;

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lamju;->b:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lamju;->a:Ljava/lang/String;

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lamju;->b:Ljava/lang/String;

    .line 107
    iput-object p1, p0, Lamju;->a:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lamju;->b:Ljava/lang/String;

    .line 109
    return-void
.end method
