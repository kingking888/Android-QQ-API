.class public Lqwi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lqwi;->a:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lqwi;->b:Ljava/lang/String;

    return-void
.end method
