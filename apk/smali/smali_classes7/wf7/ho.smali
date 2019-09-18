.class public Lwf7/ho;
.super Lwf7/hn;
.source "SourceFile"


# instance fields
.field public tA:Ljava/lang/String;

.field public tB:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lwf7/hn;-><init>(I)V

    .line 8
    iput-boolean v1, p0, Lwf7/ho;->tB:Z

    .line 12
    iput-boolean v1, p0, Lwf7/ho;->tB:Z

    .line 13
    iput-object p1, p0, Lwf7/ho;->tA:Ljava/lang/String;

    .line 14
    return-void
.end method
