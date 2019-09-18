.class public Laucl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/media/MediaFormat;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Landroid/media/MediaFormat;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput v0, p0, Laucl;->a:I

    .line 86
    iput v0, p0, Laucl;->b:I

    return-void
.end method
