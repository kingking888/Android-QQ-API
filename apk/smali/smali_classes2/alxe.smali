.class public Lalxe;
.super Lalxb;
.source "ProGuard"


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lalxb;-><init>()V

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lalxe;->e:Ljava/lang/String;

    return-void
.end method
