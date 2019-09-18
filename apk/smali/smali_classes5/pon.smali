.class public Lpon;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
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

.field final synthetic a:Lpom;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpom;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lpon;->a:Lpom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpon;->a:Ljava/util/HashMap;

    return-void
.end method
