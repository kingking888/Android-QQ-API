.class public Lvih;
.super Ltel;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 163
    invoke-direct {p0}, Ltel;-><init>()V

    .line 164
    iput-object p1, p0, Lvih;->a:Ljava/lang/String;

    .line 165
    iput p2, p0, Lvih;->a:I

    .line 166
    return-void
.end method
