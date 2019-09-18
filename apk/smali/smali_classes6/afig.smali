.class public Lafig;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object v0, p0, Lafig;->a:Ljava/lang/String;

    .line 246
    iput-object v0, p0, Lafig;->b:Ljava/lang/String;

    return-void
.end method
