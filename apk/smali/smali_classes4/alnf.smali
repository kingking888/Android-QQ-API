.class public Lalnf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lallv;

.field public a:Lallx;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Lallv;

    invoke-direct {v0}, Lallv;-><init>()V

    iput-object v0, p0, Lalnf;->a:Lallv;

    return-void
.end method
