.class public Lnnx;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmfb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 808
    const-string v0, "20000005011710261000100000426100"

    iput-object v0, p0, Lnnx;->a:Ljava/lang/String;

    .line 810
    const-string v0, "0"

    iput-object v0, p0, Lnnx;->b:Ljava/lang/String;

    .line 811
    const-string v0, "0"

    iput-object v0, p0, Lnnx;->c:Ljava/lang/String;

    return-void
.end method
