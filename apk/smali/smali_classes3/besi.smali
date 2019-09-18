.class public Lbesi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbesh;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/HashMap;
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


# direct methods
.method public constructor <init>(Lbesh;)V
    .locals 1

    .prologue
    .line 358
    iput-object p1, p0, Lbesi;->a:Lbesh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbesi;->a:Ljava/util/HashMap;

    return-void
.end method
