.class public Lwf7/hp;
.super Lwf7/hn;
.source "SourceFile"


# instance fields
.field public tC:Ljava/lang/String;

.field public tD:Ljava/lang/String;

.field public tE:I

.field public tF:Z

.field public tG:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "left"    # Ljava/lang/String;
    .param p2, "isChecking"    # Z

    .prologue
    const/4 v1, 0x0

    .line 18
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lwf7/hn;-><init>(I)V

    .line 13
    iput v1, p0, Lwf7/hp;->tE:I

    .line 14
    iput-boolean v1, p0, Lwf7/hp;->tF:Z

    .line 15
    iput v1, p0, Lwf7/hp;->tG:I

    .line 19
    iput-object p1, p0, Lwf7/hp;->tC:Ljava/lang/String;

    .line 20
    iput-boolean p2, p0, Lwf7/hp;->tF:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZII)V
    .locals 2
    .param p1, "left"    # Ljava/lang/String;
    .param p2, "isChecking"    # Z
    .param p3, "checkType"    # I
    .param p4, "secureType"    # I

    .prologue
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lwf7/hn;-><init>(I)V

    .line 13
    iput v1, p0, Lwf7/hp;->tE:I

    .line 14
    iput-boolean v1, p0, Lwf7/hp;->tF:Z

    .line 15
    iput v1, p0, Lwf7/hp;->tG:I

    .line 25
    iput-object p1, p0, Lwf7/hp;->tC:Ljava/lang/String;

    .line 26
    iput-boolean p2, p0, Lwf7/hp;->tF:Z

    .line 27
    iput p3, p0, Lwf7/hp;->tG:I

    .line 28
    iput p4, p0, Lwf7/hp;->tE:I

    .line 29
    return-void
.end method
