.class public abstract Ladpr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 9
    iput-boolean p1, p0, Ladpr;->a:Z

    .line 10
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Ladpr;->a:Z

    return v0
.end method
