.class public Lwf7/eo$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/eo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public lM:J

.field public oL:Z


# direct methods
.method public constructor <init>(ZJ)V
    .locals 0
    .param p1, "fromOtherPro"    # Z
    .param p2, "ident"    # J

    .prologue
    .line 1404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1405
    iput-boolean p1, p0, Lwf7/eo$b;->oL:Z

    .line 1406
    iput-wide p2, p0, Lwf7/eo$b;->lM:J

    .line 1407
    return-void
.end method
