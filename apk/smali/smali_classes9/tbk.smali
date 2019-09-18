.class public Ltbk;
.super Ltbl;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 579
    invoke-direct {p0, p1}, Ltbl;-><init>(I)V

    .line 580
    const/4 v0, 0x6

    iput v0, p0, Ltbk;->g:I

    .line 581
    return-void
.end method
