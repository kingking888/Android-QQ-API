.class public Lsha;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lpom;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    const/16 v0, 0x3ea

    iput v0, p0, Lsha;->a:I

    .line 323
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsha;->a:Ljava/util/HashMap;

    .line 325
    new-instance v0, Lpom;

    invoke-direct {v0}, Lpom;-><init>()V

    iput-object v0, p0, Lsha;->a:Lpom;

    return-void
.end method
