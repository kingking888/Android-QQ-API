.class public Lasfv;
.super Lasfw;
.source "ProGuard"


# instance fields
.field public final a:Lamie;

.field public final a:Z


# direct methods
.method public constructor <init>(Lamie;Z)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lasfw;-><init>()V

    .line 12
    iput-object p1, p0, Lasfv;->a:Lamie;

    .line 13
    iput-boolean p2, p0, Lasfv;->a:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
