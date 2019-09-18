.class public Lumh;
.super Ltel;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ltel;-><init>()V

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lumh;->a:Z

    return-void
.end method
