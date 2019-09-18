.class public Lawhm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawhm;->a:Z

    .line 59
    iput v1, p0, Lawhm;->a:I

    .line 60
    iput v1, p0, Lawhm;->b:I

    .line 61
    iput v1, p0, Lawhm;->c:I

    .line 62
    iput v1, p0, Lawhm;->e:I

    .line 63
    return-void
.end method
