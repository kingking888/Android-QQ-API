.class public Lavah;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 3303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3305
    iput-boolean v0, p0, Lavah;->a:Z

    .line 3306
    iput-boolean v0, p0, Lavah;->b:Z

    return-void
.end method
