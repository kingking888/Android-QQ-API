.class public Lvye;
.super Ltel;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final a:J

.field public final a:Lvxu;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>(Lvxu;IZJJ)V
    .locals 0
    .param p1    # Lvxu;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 200
    invoke-direct {p0}, Ltel;-><init>()V

    .line 201
    iput-object p1, p0, Lvye;->a:Lvxu;

    .line 202
    iput p2, p0, Lvye;->a:I

    .line 203
    iput-boolean p3, p0, Lvye;->a:Z

    .line 204
    iput-wide p4, p0, Lvye;->a:J

    .line 205
    iput-wide p6, p0, Lvye;->b:J

    .line 206
    return-void
.end method
