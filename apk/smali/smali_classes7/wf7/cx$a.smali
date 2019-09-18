.class public Lwf7/cx$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public jo:Z

.field public jp:Z

.field public jq:Z

.field public jr:I

.field public js:I

.field public jt:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-boolean v1, p0, Lwf7/cx$a;->jo:Z

    .line 57
    iput-boolean v0, p0, Lwf7/cx$a;->jp:Z

    .line 58
    iput-boolean v0, p0, Lwf7/cx$a;->jq:Z

    .line 59
    const/16 v0, 0x14

    iput v0, p0, Lwf7/cx$a;->jr:I

    .line 60
    const/16 v0, 0xa

    iput v0, p0, Lwf7/cx$a;->js:I

    .line 61
    iput-boolean v1, p0, Lwf7/cx$a;->jt:Z

    return-void
.end method
